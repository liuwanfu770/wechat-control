.class final Lcom/d/a/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/c/s",
        "<",
        "Lcom/d/a/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPf:Ljava/util/ArrayList;

.field final synthetic bPg:Lcom/d/a/b/g;


# direct methods
.method constructor <init>(Lcom/d/a/b/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/d/a/b/g$1;->bPg:Lcom/d/a/b/g;

    iput-object p2, p0, Lcom/d/a/b/g$1;->bPf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic af(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 195
    check-cast p1, Lcom/d/a/b/i;

    .line 1198
    iget-object v0, p0, Lcom/d/a/b/g$1;->bPf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    const/4 v0, 0x1

    .line 195
    return v0
.end method
