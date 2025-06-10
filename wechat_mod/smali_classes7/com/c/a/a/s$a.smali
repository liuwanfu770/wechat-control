.class final Lcom/c/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final bJZ:I

.field final bKT:F

.field final bKU:F

.field final bKV:Ljava/lang/String;

.field final synthetic bKW:Lcom/c/a/a/s;

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(Lcom/c/a/a/s;FFFFILjava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/c/a/a/s$a;->bKW:Lcom/c/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Lcom/c/a/a/s$a;->x:F

    .line 286
    iput p3, p0, Lcom/c/a/a/s$a;->y:F

    .line 287
    iput p4, p0, Lcom/c/a/a/s$a;->bKT:F

    .line 288
    iput p5, p0, Lcom/c/a/a/s$a;->bKU:F

    .line 289
    iput p6, p0, Lcom/c/a/a/s$a;->bJZ:I

    .line 290
    iput-object p7, p0, Lcom/c/a/a/s$a;->bKV:Ljava/lang/String;

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/s;FFFFILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 284
    invoke-direct/range {p0 .. p7}, Lcom/c/a/a/s$a;-><init>(Lcom/c/a/a/s;FFFFILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x157bf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/c/a/a/s$a;->bKW:Lcom/c/a/a/s;

    iget v1, p0, Lcom/c/a/a/s$a;->x:F

    iget v2, p0, Lcom/c/a/a/s$a;->y:F

    iget v3, p0, Lcom/c/a/a/s$a;->bKT:F

    iget v4, p0, Lcom/c/a/a/s$a;->bKU:F

    iget v5, p0, Lcom/c/a/a/s$a;->bJZ:I

    iget-object v6, p0, Lcom/c/a/a/s$a;->bKV:Ljava/lang/String;

    .line 1299
    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/s;->a(FFFFILjava/lang/String;)V

    .line 296
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
