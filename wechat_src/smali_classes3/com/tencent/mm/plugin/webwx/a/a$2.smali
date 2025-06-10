.class final Lcom/tencent/mm/plugin/webwx/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/a/a;->HE(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GTf:Lcom/tencent/mm/plugin/webwx/a/a;

.field final synthetic cMv:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/a$2;->GTf:Lcom/tencent/mm/plugin/webwx/a/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webwx/a/a$2;->cMv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x75cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a$2;->GTf:Lcom/tencent/mm/plugin/webwx/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webwx/a/a$2;->cMv:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webwx/a/a;->b(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
