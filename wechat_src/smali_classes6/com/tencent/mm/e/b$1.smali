.class final Lcom/tencent/mm/e/b$1;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/e/a;->cQf:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
