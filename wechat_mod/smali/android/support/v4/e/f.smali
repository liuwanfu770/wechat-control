.class public final Landroid/support/v4/e/f;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/e/f;->mBuilder:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Landroid/support/v4/e/f;->mTag:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private fv()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/e/f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v4/e/f;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/e/f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/e/f;->fv()V

    .line 49
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/e/f;->fv()V

    .line 53
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 57
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 58
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 59
    invoke-direct {p0}, Landroid/support/v4/e/f;->fv()V

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Landroid/support/v4/e/f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method
