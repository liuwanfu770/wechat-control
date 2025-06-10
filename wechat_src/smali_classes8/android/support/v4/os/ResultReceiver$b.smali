.class final Landroid/support/v4/os/ResultReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Nk:Landroid/support/v4/os/ResultReceiver;

.field final Nl:Landroid/os/Bundle;

.field final mResultCode:I


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->Nk:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Landroid/support/v4/os/ResultReceiver$b;->mResultCode:I

    .line 56
    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$b;->Nl:Landroid/os/Bundle;

    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->Nk:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$b;->mResultCode:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$b;->Nl:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 62
    return-void
.end method
