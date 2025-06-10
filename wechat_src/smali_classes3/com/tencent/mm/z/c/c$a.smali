.class final Lcom/tencent/mm/z/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field gEh:Lcom/tencent/mm/z/c/e;

.field gEi:Lcom/tencent/mm/model/ab$b;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/z/c/e;)V
    .locals 2

    .prologue
    const v1, 0x235a4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/z/c/c$a;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/z/c/c$a;->gEh:Lcom/tencent/mm/z/c/e;

    .line 89
    new-instance v0, Lcom/tencent/mm/model/ab$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ab$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c/c$a;->gEi:Lcom/tencent/mm/model/ab$b;

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final akB()Lcom/tencent/mm/model/ab$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/z/c/c$a;->gEi:Lcom/tencent/mm/model/ab$b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/z/c/c$a;->mContext:Landroid/content/Context;

    return-object v0
.end method
