.class final Lcom/a/a/h$g;
.super Lcom/a/a/h$ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static aEH:Lcom/a/a/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36566

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    new-instance v0, Lcom/a/a/h$g;

    invoke-direct {v0}, Lcom/a/a/h$g;-><init>()V

    sput-object v0, Lcom/a/a/h$g;->aEH:Lcom/a/a/h$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1402
    invoke-direct {p0}, Lcom/a/a/h$ao;-><init>()V

    .line 1403
    return-void
.end method

.method static ol()Lcom/a/a/h$g;
    .locals 1

    .prologue
    .line 1407
    sget-object v0, Lcom/a/a/h$g;->aEH:Lcom/a/a/h$g;

    return-object v0
.end method
