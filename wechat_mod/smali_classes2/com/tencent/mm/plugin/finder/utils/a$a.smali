.class final Lcom/tencent/mm/plugin/finder/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/protocal/protobuf/awi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "sessionId",
        "",
        "kotlin.jvm.PlatformType",
        "errType",
        "",
        "errCode",
        "errMsg",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic $contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/a$a;->ccl:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/a$a;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x35a2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/a$a$1;-><init>(Lcom/tencent/mm/plugin/finder/utils/a$a;IILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 848
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
