.class final Lcom/tencent/mm/bs/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bs/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HLd:Lcom/tencent/mm/bs/a$b;

.field final synthetic ynl:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/bs/a$b$1;->HLd:Lcom/tencent/mm/bs/a$b;

    iput-object p2, p0, Lcom/tencent/mm/bs/a$b$1;->ynl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39d8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b$1;->HLd:Lcom/tencent/mm/bs/a$b;

    iget-object v0, v0, Lcom/tencent/mm/bs/a$b;->HLb:Lcom/tencent/mm/api/u;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$b$1;->ynl:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/bs/a$b$1;->HLd:Lcom/tencent/mm/bs/a$b;

    iget-boolean v2, v2, Lcom/tencent/mm/bs/a$b;->HLc:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/u;->a(Landroid/graphics/Bitmap;Z)V

    .line 682
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
