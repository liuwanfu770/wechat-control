.class abstract Lcom/a/a/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;


# direct methods
.method private constructor <init>(Lcom/a/a/i;)V
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Lcom/a/a/i$i;->aHK:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/i;B)V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0, p1}, Lcom/a/a/i$i;-><init>(Lcom/a/a/i;)V

    return-void
.end method


# virtual methods
.method public abstract T(Ljava/lang/String;)V
.end method

.method public b(Lcom/a/a/h$ay;)Z
    .locals 1

    .prologue
    .line 1509
    const/4 v0, 0x1

    return v0
.end method
