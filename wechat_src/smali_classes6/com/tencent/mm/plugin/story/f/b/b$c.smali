.class final Lcom/tencent/mm/plugin/story/f/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/b/b;->b(JILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic CWE:J

.field final synthetic CWF:I

.field final synthetic fIZ:Ljava/lang/String;


# direct methods
.method constructor <init>(JILjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/f/b/b$c;->CWE:J

    iput p3, p0, Lcom/tencent/mm/plugin/story/f/b/b$c;->CWF:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/f/b/b$c;->fIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1d043

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/f/b/b$c;->CWE:J

    iget v2, p0, Lcom/tencent/mm/plugin/story/f/b/b$c;->CWF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/b/b$c;->fIZ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/f/b/b;->l(JILjava/lang/String;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
