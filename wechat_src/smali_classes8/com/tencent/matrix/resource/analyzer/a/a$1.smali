.class final Lcom/tencent/matrix/resource/analyzer/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/analyzer/a/a;->a(Lcom/d/a/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/c/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cwB:Ljava/util/Collection;

.field final synthetic cwC:Lcom/d/a/c/d;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/d/a/c/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/matrix/resource/analyzer/a/a$1;->cwB:Ljava/util/Collection;

    iput-object p2, p0, Lcom/tencent/matrix/resource/analyzer/a/a$1;->cwC:Lcom/d/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic af(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/a$1;->cwB:Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/a$1;->cwC:Lcom/d/a/c/d;

    invoke-virtual {v1, p1}, Lcom/d/a/c/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    return v0
.end method
