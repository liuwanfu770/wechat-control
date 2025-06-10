.class final Lcom/tencent/matrix/resource/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cym:Lcom/tencent/matrix/resource/e/e$a;

.field final synthetic cyn:I

.field final synthetic cyo:Lcom/tencent/matrix/resource/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/e;Lcom/tencent/matrix/resource/e/e$a;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/e$1;->cyo:Lcom/tencent/matrix/resource/e/e;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/e$1;->cym:Lcom/tencent/matrix/resource/e/e$a;

    iput p3, p0, Lcom/tencent/matrix/resource/e/e$1;->cyn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e$1;->cym:Lcom/tencent/matrix/resource/e/e$a;

    invoke-interface {v0}, Lcom/tencent/matrix/resource/e/e$a;->GJ()Lcom/tencent/matrix/resource/e/e$a$a;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/tencent/matrix/resource/e/e$a$a;->cyq:Lcom/tencent/matrix/resource/e/e$a$a;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e$1;->cyo:Lcom/tencent/matrix/resource/e/e;

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/e$1;->cym:Lcom/tencent/matrix/resource/e/e$a;

    iget v2, p0, Lcom/tencent/matrix/resource/e/e$1;->cyn:I

    add-int/lit8 v2, v2, 0x1

    .line 1032
    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V

    .line 93
    :cond_0
    return-void
.end method
