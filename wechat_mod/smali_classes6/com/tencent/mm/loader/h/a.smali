.class public final Lcom/tencent/mm/loader/h/a;
.super Lcom/tencent/mm/loader/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/h/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field private hom:Lcom/tencent/mm/loader/h/f$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/loader/h/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/loader/h/f$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/h/f;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/loader/h/a;->contentType:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/loader/h/a;->hom:Lcom/tencent/mm/loader/h/f$a;

    .line 17
    return-void
.end method

.method public static aB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/loader/h/a;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/loader/h/a;

    new-instance v1, Lcom/tencent/mm/loader/h/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/h/a$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/loader/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/loader/h/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final auW()Lcom/tencent/mm/loader/h/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a;->hom:Lcom/tencent/mm/loader/h/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/f$a;->auX()Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/loader/b/a/c;->hlf:Lcom/tencent/mm/loader/b/a/c;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/loader/h/f;->data:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/loader/b/a/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 32
    return-void
.end method
