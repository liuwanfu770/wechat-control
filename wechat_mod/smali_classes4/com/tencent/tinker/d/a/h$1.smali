.class final Lcom/tencent/tinker/d/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/d/a/h;->entries()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Pri:Lcom/tencent/tinker/d/a/h;

.field final synthetic aNN:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/d/a/h;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/tinker/d/a/h$1;->Pri:Lcom/tencent/tinker/d/a/h;

    iput-object p2, p0, Lcom/tencent/tinker/d/a/h$1;->aNN:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/d/a/h$1;->Pri:Lcom/tencent/tinker/d/a/h;

    invoke-static {v0}, Lcom/tencent/tinker/d/a/h;->a(Lcom/tencent/tinker/d/a/h;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/d/a/h$1;->aNN:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    .line 1288
    iget-object v0, p0, Lcom/tencent/tinker/d/a/h$1;->Pri:Lcom/tencent/tinker/d/a/h;

    invoke-static {v0}, Lcom/tencent/tinker/d/a/h;->a(Lcom/tencent/tinker/d/a/h;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/tinker/d/a/h$1;->aNN:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/g;

    .line 282
    return-object v0
.end method
