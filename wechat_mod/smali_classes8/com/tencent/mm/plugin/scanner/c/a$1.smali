.class final Lcom/tencent/mm/plugin/scanner/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/c/a;->a([BLandroid/graphics/Point;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnH:[B

.field final synthetic AnI:Landroid/graphics/Point;

.field final synthetic AnJ:I

.field final synthetic AnK:I

.field final synthetic AnL:Z

.field final synthetic AnM:Lcom/tencent/mm/plugin/scanner/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/c/a;[BLandroid/graphics/Point;IIZ)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnH:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnI:Landroid/graphics/Point;

    iput p4, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnJ:I

    iput p5, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnK:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc974

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnH:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnI:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnK:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/c/a$1;->AnL:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;[BLandroid/graphics/Point;IIZ)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
