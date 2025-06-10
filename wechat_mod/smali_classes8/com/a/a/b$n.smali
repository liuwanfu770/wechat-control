.class final Lcom/a/a/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1702
    invoke-direct {p0}, Lcom/a/a/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b$p;Lcom/a/a/h$al;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1707
    if-eqz p1, :cond_0

    .line 1708
    iget-object v1, p1, Lcom/a/a/b$p;->aDv:Lcom/a/a/h$al;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 1710
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1716
    const-string/jumbo v0, "target"

    return-object v0
.end method
