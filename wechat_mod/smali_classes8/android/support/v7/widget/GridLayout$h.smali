.class final Landroid/support/v7/widget/GridLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final apx:[I

.field public final apy:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final apz:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    .prologue
    .line 2207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    invoke-static {p1}, Landroid/support/v7/widget/GridLayout$h;->c([Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$h;->apx:[I

    .line 2210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$h;->apx:[I

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout$h;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$h;->apy:[Ljava/lang/Object;

    .line 2211
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$h;->apx:[I

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout$h;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$h;->apz:[Ljava/lang/Object;

    .line 2212
    return-void
.end method

.method private static a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([TK;[I)[TK;"
        }
    .end annotation

    .prologue
    .line 2239
    array-length v2, p0

    .line 2240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2241
    invoke-static {p1}, Landroid/support/v7/widget/GridLayout;->j([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2244
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2245
    aget v3, p1, v1

    aget-object v4, p0, v1

    aput-object v4, v0, v3

    .line 2244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2247
    :cond_0
    return-object v0
.end method

.method private static c([Ljava/lang/Object;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([TK;)[I"
        }
    .end annotation

    .prologue
    .line 2219
    array-length v2, p0

    .line 2220
    new-array v3, v2, [I

    .line 2222
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2224
    aget-object v5, p0, v1

    .line 2225
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2226
    if-nez v0, :cond_0

    .line 2227
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2228
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2232
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final bT(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 2215
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$h;->apz:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$h;->apx:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
