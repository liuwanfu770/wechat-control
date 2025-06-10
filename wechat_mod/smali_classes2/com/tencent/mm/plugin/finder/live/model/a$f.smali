.class final Lcom/tencent/mm/plugin/finder/live/model/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a;->a(ZLf/g/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/s",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/aod;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errCode",
        "",
        "errType",
        "errMsg",
        "",
        "errresp",
        "Lcom/tencent/mm/protocal/protobuf/FinderCloseLiveResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sXj:Lf/g/a/s;


# direct methods
.method constructor <init>(Lf/g/a/s;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$f;->sXj:Lf/g/a/s;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v0, 0x34817

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/aod;

    const-string/jumbo v0, "errMsg"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$f;->sXj:Lf/g/a/s;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    if-eqz p5, :cond_1

    iget v6, p5, Lcom/tencent/mm/protocal/protobuf/aod;->IMl:I

    move v9, v6

    :goto_0
    if-eqz p5, :cond_2

    iget v6, p5, Lcom/tencent/mm/protocal/protobuf/aod;->IMm:I

    move v8, v6

    :goto_1
    if-eqz p5, :cond_3

    iget v6, p5, Lcom/tencent/mm/protocal/protobuf/aod;->IMn:I

    move v7, v6

    :goto_2
    if-eqz p5, :cond_4

    iget v6, p5, Lcom/tencent/mm/protocal/protobuf/aod;->IMo:I

    :goto_3
    invoke-direct {v5, v9, v8, v7, v6}, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;-><init>(IIII)V

    invoke-interface/range {v0 .. v5}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x34817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1130
    :cond_1
    const/4 v6, 0x0

    move v9, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v8, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3
.end method
