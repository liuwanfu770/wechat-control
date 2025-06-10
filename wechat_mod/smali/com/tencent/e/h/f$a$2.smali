.class final Lcom/tencent/e/h/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/h/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PaM:Lcom/tencent/e/h/f$a;

.field final synthetic gyb:Ljava/util/List;

.field i:I


# direct methods
.method constructor <init>(Lcom/tencent/e/h/f$a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/e/h/f$a$2;->PaM:Lcom/tencent/e/h/f$a;

    iput-object p2, p0, Lcom/tencent/e/h/f$a$2;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/e/h/f$a$2;->i:I

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2cc49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/e/h/f$a$2;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/e/h/f$a$2;->gyb:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/e/h/f$a$2;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/e/h/f$a$2;->i:I

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
