.class final Lcom/tencent/mm/live/c/bi$6$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/bi$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hfH:Lcom/tencent/mm/live/c/bi$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi$6;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$6$2;->hfH:Lcom/tencent/mm/live/c/bi$6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x302c4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$6$2;->hfH:Lcom/tencent/mm/live/c/bi$6;

    iget-object v0, v0, Lcom/tencent/mm/live/c/bi$6;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->o(Lcom/tencent/mm/live/c/bi;)V

    .line 1172
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 1173
    sget-object v3, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v3

    .line 2101
    iget-object v3, v3, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 1173
    if-eqz v3, :cond_0

    .line 2201
    iget-object v3, v3, Lcom/tencent/mm/live/b/b/a$a;->gSA:Ljava/lang/String;

    .line 1173
    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v3, ""

    :cond_1
    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arL()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 1174
    sget-object v7, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arM()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_0
    sget-object v8, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v8

    .line 1172
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;)V

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1174
    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
