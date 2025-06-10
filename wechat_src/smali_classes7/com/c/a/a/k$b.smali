.class final Lcom/c/a/a/k$b;
.super Lcom/c/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final aRV:F

.field final bJu:D

.field final bJv:F

.field final bJw:F

.field final bJx:I

.field final bJy:I

.field final bJz:J

.field final lat:D

.field final lng:D


# direct methods
.method private constructor <init>(DDDFFIIFJ)V
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x191

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(I)V

    .line 160
    iput-wide p1, p0, Lcom/c/a/a/k$b;->lat:D

    .line 161
    iput-wide p3, p0, Lcom/c/a/a/k$b;->lng:D

    .line 162
    iput-wide p5, p0, Lcom/c/a/a/k$b;->bJu:D

    .line 163
    iput p7, p0, Lcom/c/a/a/k$b;->bJv:F

    .line 164
    iput p8, p0, Lcom/c/a/a/k$b;->aRV:F

    .line 165
    iput p9, p0, Lcom/c/a/a/k$b;->bJx:I

    .line 166
    iput p10, p0, Lcom/c/a/a/k$b;->bJy:I

    .line 167
    iput p11, p0, Lcom/c/a/a/k$b;->bJw:F

    .line 168
    iput-wide p12, p0, Lcom/c/a/a/k$b;->bJz:J

    .line 169
    return-void
.end method

.method synthetic constructor <init>(DDDFFIIFJB)V
    .locals 1

    .prologue
    .line 158
    invoke-direct/range {p0 .. p13}, Lcom/c/a/a/k$b;-><init>(DDDFFIIFJ)V

    return-void
.end method
