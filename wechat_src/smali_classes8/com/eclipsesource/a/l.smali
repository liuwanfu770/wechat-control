.class public abstract Lcom/eclipsesource/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aOr:Lcom/eclipsesource/a/l;

.field public static aOs:Lcom/eclipsesource/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/eclipsesource/a/l$1;

    invoke-direct {v0}, Lcom/eclipsesource/a/l$1;-><init>()V

    sput-object v0, Lcom/eclipsesource/a/l;->aOr:Lcom/eclipsesource/a/l;

    .line 46
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/eclipsesource/a/k;->dt(I)Lcom/eclipsesource/a/k;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/a/l;->aOs:Lcom/eclipsesource/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/io/Writer;)Lcom/eclipsesource/a/i;
.end method
