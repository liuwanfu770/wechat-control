.class final Lcom/tencent/mm/sdk/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/g/b;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KUZ:Ljava/lang/String;

.field final synthetic KVa:Lcom/tencent/mm/sdk/g/b;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/b$1;->KVa:Lcom/tencent/mm/sdk/g/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/g/b$1;->KUZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/g/b$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/b$1;->KUZ:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x26997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/b$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
