.class final Landroid/support/v4/app/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bb:Ljava/util/ArrayList;

.field final synthetic GA:Landroid/support/v4/app/n;

.field final synthetic GB:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Landroid/support/v4/app/n$2;->GA:Landroid/support/v4/app/n;

    iput-object p2, p0, Landroid/support/v4/app/n$2;->Bb:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/n$2;->GB:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/app/n$2;->Bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 237
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 238
    iget-object v0, p0, Landroid/support/v4/app/n$2;->Bb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 239
    invoke-static {v0}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    iget-object v1, p0, Landroid/support/v4/app/n$2;->GB:Ljava/util/Map;

    .line 1356
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1361
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 245
    :cond_3
    return-void
.end method
