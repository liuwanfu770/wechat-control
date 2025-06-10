.class final Lcom/a/a/b$m;
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
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0}, Lcom/a/a/b$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b$p;Lcom/a/a/h$al;)Z
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    const-string/jumbo v0, "root"

    return-object v0
.end method
