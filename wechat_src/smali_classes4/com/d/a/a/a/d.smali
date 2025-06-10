.class public final Lcom/d/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bNW:Lcom/d/a/a/a/a;

.field private final bNX:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/d/a/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/d/a/a/a/d;->bNW:Lcom/d/a/a/a/a;

    .line 305
    invoke-static {p2}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/a/a/d;->bNX:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public synthetic constructor <init>(Lcom/d/a/a/a/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/a/d;-><init>(Lcom/d/a/a/a/a;Ljava/lang/String;)V

    return-void
.end method
