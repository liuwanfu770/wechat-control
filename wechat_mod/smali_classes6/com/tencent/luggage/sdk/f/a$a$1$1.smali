.class final Lcom/tencent/luggage/sdk/f/a$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/f/a$a$1;->a(Lcom/tencent/luggage/sdk/f/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbs:Lcom/tencent/luggage/sdk/f/a$b;

.field final synthetic cbt:Lcom/tencent/luggage/sdk/f/a$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/f/a$a$1;Lcom/tencent/luggage/sdk/f/a$b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/luggage/sdk/f/a$a$1$1;->cbt:Lcom/tencent/luggage/sdk/f/a$a$1;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/f/a$a$1$1;->cbs:Lcom/tencent/luggage/sdk/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x295f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/sdk/f/a$a$1$1;->cbs:Lcom/tencent/luggage/sdk/f/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/f/a$b;->i(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
