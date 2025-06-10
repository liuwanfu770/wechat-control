.class final Lcom/tencent/mm/msgsubscription/d/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/d/c;->a(Ljava/lang/String;Ljava/util/List;Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic iKW:Ljava/lang/String;

.field final synthetic iLW:Ljava/util/List;

.field final synthetic iLX:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->gQH:I

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->iKW:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->iLW:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->iLX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2e461

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    iget v1, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->gQH:I

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->iKW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->iLW:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/msgsubscription/d/c$d;->iLX:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/msgsubscription/d/c;->a(Lcom/tencent/mm/msgsubscription/d/c;ILjava/lang/String;Ljava/util/List;Z)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
