.class final Lcom/tencent/mm/model/cp$a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cp$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/cp$a$b;->cy(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hRw:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 739
    iput p1, p0, Lcom/tencent/mm/model/cp$a$b$1;->hRw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x2e18c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    invoke-static {p1}, Lcom/tencent/mm/model/cp$a$b;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 743
    iget v0, p0, Lcom/tencent/mm/model/cp$a$b$1;->hRw:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp$a$b;->pX(I)I

    .line 744
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
