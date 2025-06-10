.class final Lcom/tencent/soter/a/g/i$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXQ:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$7;->OXQ:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$7;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXM:Lcom/tencent/soter/a/a/a;

    .line 506
    invoke-virtual {v0}, Lcom/tencent/soter/a/a/a;->gDp()V

    .line 507
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
