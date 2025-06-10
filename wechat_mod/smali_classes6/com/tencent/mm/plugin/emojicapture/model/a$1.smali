.class public final Lcom/tencent/mm/plugin/emojicapture/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sticker/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/model/CheckLensInfo$1",
        "Lcom/tencent/mm/sticker/task/GetLensInfoCallback;",
        "onResult",
        "",
        "errType",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qud:Lcom/tencent/mm/plugin/emojicapture/model/a;

.field final synthetic que:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->qud:Lcom/tencent/mm/plugin/emojicapture/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a$1;->que:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 2

    .prologue
    const/16 v1, 0x8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a$1$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a$1;Lcom/tencent/mm/protocal/protobuf/cbt;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
