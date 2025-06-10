.class public final Landroid/support/v4/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/AudioAttributesImpl;


# instance fields
.field FO:I

.field KG:I

.field KH:I

.field KI:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KG:I

    .line 40
    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KH:I

    .line 42
    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->FO:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 128
    instance-of v1, p1, Landroid/support/v4/media/AudioAttributesImplBase;

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    check-cast p1, Landroid/support/v4/media/AudioAttributesImplBase;

    .line 132
    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KH:I

    .line 1086
    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->KH:I

    .line 132
    if-ne v1, v2, :cond_0

    iget v3, p0, Landroid/support/v4/media/AudioAttributesImplBase;->FO:I

    .line 1096
    iget v1, p1, Landroid/support/v4/media/AudioAttributesImplBase;->FO:I

    .line 2073
    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 2074
    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    .line 1098
    :goto_1
    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    .line 1099
    or-int/lit8 v1, v1, 0x4

    .line 1103
    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0x111

    .line 133
    if-ne v3, v1, :cond_0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KG:I

    .line 2091
    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->KG:I

    .line 134
    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2076
    :cond_3
    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->FO:I

    iget v4, p1, Landroid/support/v4/media/AudioAttributesImplBase;->KG:I

    invoke-static {v2, v4}, Landroid/support/v4/media/AudioAttributesCompat;->y(II)I

    move-result v2

    goto :goto_1

    .line 1100
    :cond_4
    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    .line 1101
    or-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->FO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 142
    const-string/jumbo v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    const-string/jumbo v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KG:I

    .line 146
    invoke-static {v2}, Landroid/support/v4/media/AudioAttributesCompat;->ay(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " content="

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->KH:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flags=0x"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->FO:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
