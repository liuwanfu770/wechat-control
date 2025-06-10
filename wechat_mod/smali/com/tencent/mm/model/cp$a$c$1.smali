.class final Lcom/tencent/mm/model/cp$a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cp$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/cp$a$c;->cz(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hRz:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 616
    const v0, 0x7f0f08ab

    iput v0, p0, Lcom/tencent/mm/model/cp$a$c$1;->hRz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x2e18f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/model/cp$a$c;->y(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 620
    iget v0, p0, Lcom/tencent/mm/model/cp$a$c$1;->hRz:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp$a$c;->pY(I)I

    .line 621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
