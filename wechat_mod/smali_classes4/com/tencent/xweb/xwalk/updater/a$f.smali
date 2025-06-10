.class public final Lcom/tencent/xweb/xwalk/updater/a$f;
.super Lcom/tencent/xweb/xwalk/updater/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public POD:Lcom/tencent/xweb/xwalk/updater/a$g;

.field public POE:Z

.field public POF:Ljava/lang/String;

.field public bTryUseSharedCore:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25ba7

    .line 126
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/a$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/a$g;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$f;->POD:Lcom/tencent/xweb/xwalk/updater/a$g;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/updater/a$f;->bTryUseSharedCore:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
