.class final Lcom/tencent/soter/a/g/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/j;->gDw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXW:Lcom/tencent/soter/a/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/j;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/soter/a/g/j$2;->OXW:Lcom/tencent/soter/a/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/soter/a/g/j$2;->OXW:Lcom/tencent/soter/a/g/j;

    iget-object v1, p0, Lcom/tencent/soter/a/g/j$2;->OXW:Lcom/tencent/soter/a/g/j;

    invoke-static {v1}, Lcom/tencent/soter/a/g/j;->a(Lcom/tencent/soter/a/g/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/soter/a/g/j$2;->OXW:Lcom/tencent/soter/a/g/j;

    invoke-static {v2}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/g/j;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/a/g/j;->f(Ljava/lang/String;[I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/soter/a/g/j$2;->OXW:Lcom/tencent/soter/a/g/j;

    invoke-static {v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/g/j;)V

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
