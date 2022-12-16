"îS
ëS
’+
com.google.testing.platformÒPLUGIN_ERROR"TEST*xException thrown during onBeforeAll invocation of plugin com.google.testing.platform.plugin.android.AndroidDevicePlugin.:ß)com.google.testing.platform.api.plugin.PluginException: Exception thrown during onBeforeAll invocation of plugin com.google.testing.platform.plugin.android.AndroidDevicePlugin.
	at com.google.testing.platform.plugin.PluginLifecycleKt.invokeOrThrow(PluginLifecycle.kt:216)
	at com.google.testing.platform.plugin.PluginLifecycleKt.invokeOrThrow$default(PluginLifecycle.kt:205)
	at com.google.testing.platform.plugin.PluginLifecycle$onBeforeAll$1.invoke(PluginLifecycle.kt:92)
	at com.google.testing.platform.plugin.PluginLifecycle$onBeforeAll$1.invoke(PluginLifecycle.kt:88)
	at com.google.testing.platform.core.telemetry.common.noop.NoopDiagnosticsScope.recordEvent(NoopDiagnosticsScope.kt:35)
	at com.google.testing.platform.core.telemetry.TelemetryKt.recordEvent(Telemetry.kt:105)
	at com.google.testing.platform.core.telemetry.TelemetryKt.recordEvent$default(Telemetry.kt:98)
	at com.google.testing.platform.plugin.PluginLifecycle.onBeforeAll(PluginLifecycle.kt:88)
	at com.google.testing.platform.executor.SingleDeviceExecutor$execute$4.invoke(SingleDeviceExecutor.kt:86)
	at com.google.testing.platform.executor.SingleDeviceExecutor$execute$4.invoke(SingleDeviceExecutor.kt:86)
	at com.google.testing.platform.executor.SingleDeviceExecutor.runUnlessCancelled(SingleDeviceExecutor.kt:105)
	at com.google.testing.platform.executor.SingleDeviceExecutor.execute(SingleDeviceExecutor.kt:86)
	at com.google.testing.platform.RunnerImpl.run(RunnerImpl.kt:108)
	at com.google.testing.platform.server.strategy.NonInteractiveServerStrategy$run$4.invoke(NonInteractiveServerStrategy.kt:80)
	at com.google.testing.platform.server.strategy.NonInteractiveServerStrategy$run$4.invoke(NonInteractiveServerStrategy.kt:79)
	at com.google.testing.platform.core.telemetry.common.noop.NoopDiagnosticsScope.recordEvent(NoopDiagnosticsScope.kt:35)
	at com.google.testing.platform.core.telemetry.TelemetryKt.recordEvent(Telemetry.kt:66)
	at com.google.testing.platform.server.strategy.NonInteractiveServerStrategy.run(NonInteractiveServerStrategy.kt:79)
	at com.google.testing.platform.main.MainKt$main$4.invokeSuspend(Main.kt:67)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.EventLoopImplBase.processNextEvent(EventLoop.common.kt:274)
	at kotlinx.coroutines.BlockingCoroutine.joinBlocking(Builders.kt:85)
	at kotlinx.coroutines.BuildersKt__BuildersKt.runBlocking(Builders.kt:59)
	at kotlinx.coroutines.BuildersKt.runBlocking(Unknown Source)
	at kotlinx.coroutines.BuildersKt__BuildersKt.runBlocking$default(Builders.kt:38)
	at kotlinx.coroutines.BuildersKt.runBlocking$default(Unknown Source)
	at com.google.testing.platform.main.MainKt.main(Main.kt:66)
	at com.google.testing.platform.main.MainKt.main$default(Main.kt:34)
	at com.google.testing.platform.main.MainKt.main(Main.kt)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at com.google.testing.platform.launcher.Launcher.main(Launcher.java:149)
Caused by: com.google.testing.platform.core.error.UtpException: ErrorName: UNKNOWN
NameSpace: DdmlibAndroidDeviceController
ErrorCode: 1
Message: Failed to install APKs: null
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:197)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
Caused by: com.android.ddmlib.InstallException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1337)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1150)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	... 6 more
Caused by: com.android.ddmlib.AdbCommandRejectedException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1268)
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1287)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:607)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:475)
	at com.android.ddmlib.internal.DeviceImpl.executeShellCommand(DeviceImpl.java:706)
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1328)
	... 9 more
Ó(
†
DdmlibAndroidDeviceControllerUNKNOWN"TEST*Failed to install APKs: null:³com.google.testing.platform.core.error.UtpException: ErrorName: UNKNOWN
NameSpace: DdmlibAndroidDeviceController
ErrorCode: 1
Message: Failed to install APKs: null
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:197)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
Caused by: com.android.ddmlib.InstallException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1337)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1150)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	... 6 more
Caused by: com.android.ddmlib.AdbCommandRejectedException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1268)
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1287)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:607)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:475)
	at com.android.ddmlib.internal.DeviceImpl.executeShellCommand(DeviceImpl.java:706)
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1328)
	... 9 more
Ç
û*#device 'VGQ4Q4S899999999' not found:Ócom.android.ddmlib.InstallException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1337)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1150)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
Caused by: com.android.ddmlib.AdbCommandRejectedException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1268)
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1287)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:607)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:475)
	at com.android.ddmlib.internal.DeviceImpl.executeShellCommand(DeviceImpl.java:706)
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1328)
	... 9 more
Æ
Ã*#device 'VGQ4Q4S899999999' not found:›com.android.ddmlib.AdbCommandRejectedException: device 'VGQ4Q4S899999999' not found
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1268)
	at com.android.ddmlib.AdbHelper.setDevice(AdbHelper.java:1287)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:607)
	at com.android.ddmlib.AdbHelper.executeRemoteCommand(AdbHelper.java:475)
	at com.android.ddmlib.internal.DeviceImpl.executeShellCommand(DeviceImpl.java:706)
	at com.android.ddmlib.internal.DeviceImpl.removeRemotePackage(DeviceImpl.java:1328)
	at com.android.ddmlib.internal.DeviceImpl.installPackage(DeviceImpl.java:1150)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDevice.installPackage(DdmlibAndroidDevice.kt)
	at com.android.tools.utp.plugins.deviceprovider.ddmlib.DdmlibAndroidDeviceController$executeAsync$deferred$1.invokeSuspend(DdmlibAndroidDeviceController.kt:166)
	at kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith(ContinuationImpl.kt:33)
	at kotlinx.coroutines.DispatchedTask.run(DispatchedTask.kt:106)
	at kotlinx.coroutines.scheduling.CoroutineScheduler.runSafely(CoroutineScheduler.kt:571)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.executeTask(CoroutineScheduler.kt:750)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.runWorker(CoroutineScheduler.kt:678)
	at kotlinx.coroutines.scheduling.CoroutineScheduler$Worker.run(CoroutineScheduler.kt:665)
