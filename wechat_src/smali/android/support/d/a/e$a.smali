.class final Landroid/support/d/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Landroid/support/v4/graphics/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private xc:[Landroid/support/v4/graphics/c$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 157
    check-cast p2, [Landroid/support/v4/graphics/c$b;

    check-cast p3, [Landroid/support/v4/graphics/c$b;

    .line 1185
    invoke-static {p2, p3}, Landroid/support/v4/graphics/c;->a([Landroid/support/v4/graphics/c$b;[Landroid/support/v4/graphics/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/e$a;->xc:[Landroid/support/v4/graphics/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/e$a;->xc:[Landroid/support/v4/graphics/c$b;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/c;->a([Landroid/support/v4/graphics/c$b;[Landroid/support/v4/graphics/c$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    :cond_1
    invoke-static {p2}, Landroid/support/v4/graphics/c;->a([Landroid/support/v4/graphics/c$b;)[Landroid/support/v4/graphics/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/e$a;->xc:[Landroid/support/v4/graphics/c$b;

    .line 1194
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 1195
    iget-object v1, p0, Landroid/support/d/a/e$a;->xc:[Landroid/support/v4/graphics/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/graphics/c$b;->a(Landroid/support/v4/graphics/c$b;Landroid/support/v4/graphics/c$b;F)V

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_3
    iget-object v0, p0, Landroid/support/d/a/e$a;->xc:[Landroid/support/v4/graphics/c$b;

    .line 157
    return-object v0
.end method
