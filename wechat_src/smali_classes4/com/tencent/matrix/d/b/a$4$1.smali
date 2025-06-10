.class final Lcom/tencent/matrix/d/b/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/d/b/a$4;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctY:I

.field final synthetic ctZ:Lcom/tencent/matrix/d/b/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d/b/a$4;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/matrix/d/b/a$4$1;->ctZ:Lcom/tencent/matrix/d/b/a$4;

    iput p2, p0, Lcom/tencent/matrix/d/b/a$4$1;->ctY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a$4$1;->ctZ:Lcom/tencent/matrix/d/b/a$4;

    iget-object v0, v0, Lcom/tencent/matrix/d/b/a$4;->ctX:Lcom/tencent/matrix/d/b/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/matrix/d/b/a$4$1;->ctY:I

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b/a;->a(Lcom/tencent/matrix/d/b/a;ZI)V

    .line 174
    return-void
.end method
