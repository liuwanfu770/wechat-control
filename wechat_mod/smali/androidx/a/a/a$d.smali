.class final Landroidx/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final zw:I

.field public final zx:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3366
    iput-object p1, p0, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    .line 3367
    iput p2, p0, Landroidx/a/a/a$d;->number:I

    .line 3368
    const/4 v0, 0x3

    iput v0, p0, Landroidx/a/a/a$d;->zw:I

    .line 3369
    const/4 v0, 0x4

    iput v0, p0, Landroidx/a/a/a$d;->zx:I

    .line 3370
    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3358
    iput-object p1, p0, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    .line 3359
    iput p2, p0, Landroidx/a/a/a$d;->number:I

    .line 3360
    iput p3, p0, Landroidx/a/a/a$d;->zw:I

    .line 3361
    const/4 v0, -0x1

    iput v0, p0, Landroidx/a/a/a$d;->zx:I

    .line 3362
    return-void
.end method


# virtual methods
.method final an(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 3374
    iget v1, p0, Landroidx/a/a/a$d;->zw:I

    if-eq v1, v3, :cond_0

    if-ne p1, v3, :cond_1

    .line 3388
    :cond_0
    :goto_0
    return v0

    .line 3376
    :cond_1
    iget v1, p0, Landroidx/a/a/a$d;->zw:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Landroidx/a/a/a$d;->zx:I

    if-eq v1, p1, :cond_0

    .line 3378
    iget v1, p0, Landroidx/a/a/a$d;->zw:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Landroidx/a/a/a$d;->zx:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3381
    :cond_3
    iget v1, p0, Landroidx/a/a/a$d;->zw:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Landroidx/a/a/a$d;->zx:I

    if-ne v1, v4, :cond_5

    :cond_4
    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 3384
    :cond_5
    iget v1, p0, Landroidx/a/a/a$d;->zw:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Landroidx/a/a/a$d;->zx:I

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 3388
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
