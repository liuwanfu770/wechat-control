.class Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/obb/loader/ObbClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompoundEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private enums:[Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Enumeration",
            "<TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field final synthetic this$0:Lcom/tencent/mm/obb/loader/ObbClassLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/obb/loader/ObbClassLoader;[Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Enumeration",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->this$0:Lcom/tencent/mm/obb/loader/ObbClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    .line 99
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 103
    :goto_0
    iget v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    iget-object v1, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    iget v1, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    iget v1, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 109
    :goto_1
    return v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->enums:[Ljava/util/Enumeration;

    iget v1, p0, Lcom/tencent/mm/obb/loader/ObbClassLoader$CompoundEnumeration;->index:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
