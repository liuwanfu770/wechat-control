.class final Lcom/tencent/mm/plugin/scanner/model/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/AiScanImageUploader$RequestInfo;",
        "",
        "(Lcom/tencent/mm/plugin/scanner/model/AiScanImageUploader;)V",
        "data",
        "Landroid/os/Bundle;",
        "getData",
        "()Landroid/os/Bundle;",
        "setData",
        "(Landroid/os/Bundle;)V",
        "isFinished",
        "",
        "()Z",
        "setFinished",
        "(Z)V",
        "netScene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "getNetScene",
        "()Lcom/tencent/mm/modelbase/NetSceneBase;",
        "setNetScene",
        "(Lcom/tencent/mm/modelbase/NetSceneBase;)V",
        "session",
        "",
        "getSession",
        "()J",
        "setSession",
        "(J)V",
        "source",
        "",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field AoH:Lcom/tencent/mm/aj/q;

.field final synthetic AoI:Lcom/tencent/mm/plugin/scanner/model/d;

.field dcj:J

.field ddI:I

.field doQ:Landroid/os/Bundle;

.field isFinished:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/d$c;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
