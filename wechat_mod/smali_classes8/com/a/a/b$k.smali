.class final Lcom/a/a/b$k;
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
    name = "k"
.end annotation


# instance fields
.field private aDs:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    iput-object p1, p0, Lcom/a/a/b$k;->aDs:Ljava/lang/String;

    .line 1729
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b$p;Lcom/a/a/h$al;)Z
    .locals 1

    .prologue
    .line 1734
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/a/a/b$k;->aDs:Ljava/lang/String;

    return-object v0
.end method
