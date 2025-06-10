.class final Lcom/tencent/matrix/f/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/f/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyK:Lcom/tencent/matrix/f/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/f/a$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/matrix/f/a$a$2;->cyK:Lcom/tencent/matrix/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/matrix/f/a$e;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a$2;->cyK:Lcom/tencent/matrix/f/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->d(Lcom/tencent/matrix/f/a;)Lcom/tencent/matrix/f/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/matrix/f/a$b;->b(Lcom/tencent/matrix/f/a$e;)Z

    move-result v0

    return v0
.end method
