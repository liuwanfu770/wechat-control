.class final Lcom/tencent/luggage/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccg:Lcom/tencent/luggage/h/f$c;

.field final synthetic cch:Lcom/tencent/luggage/h/f;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/h/f;Lcom/tencent/luggage/h/f$c;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/luggage/h/f$1;->cch:Lcom/tencent/luggage/h/f;

    iput-object p2, p0, Lcom/tencent/luggage/h/f$1;->ccg:Lcom/tencent/luggage/h/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x2aa18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/luggage/h/f$1;->cch:Lcom/tencent/luggage/h/f;

    .line 1171
    iget-object v0, v0, Lcom/tencent/luggage/h/f;->ccb:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/luggage/h/f$1;->ccg:Lcom/tencent/luggage/h/f$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/h/f$c;->b(IILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
