.class Lcom/tencent/mars/comm/NetworkSignalUtil$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/comm/NetworkSignalUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mars/comm/NetworkSignalUtil$1;


# direct methods
.method constructor <init>(Lcom/tencent/mars/comm/NetworkSignalUtil$1;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mars/comm/NetworkSignalUtil$1$1;->this$0:Lcom/tencent/mars/comm/NetworkSignalUtil$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mars/comm/NetworkSignalUtil;->access$100(Landroid/telephony/SignalStrength;)V

    .line 32
    return-void
.end method
