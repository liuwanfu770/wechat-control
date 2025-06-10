.class final Lcom/tencent/matrix/d/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctX:Lcom/tencent/matrix/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d/b/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/matrix/d/b/a$2;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a$2;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-static {v0, v1, v1}, Lcom/tencent/matrix/d/b/a;->a(Lcom/tencent/matrix/d/b/a;ZI)V

    .line 114
    return-void
.end method
