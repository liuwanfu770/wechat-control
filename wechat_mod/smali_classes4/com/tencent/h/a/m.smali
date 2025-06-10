.class public final Lcom/tencent/h/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/h/a/m$a;
    }
.end annotation


# instance fields
.field private PwZ:Lcom/tencent/h/a/m$a;


# direct methods
.method private constructor <init>(Lcom/tencent/h/a/m$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/h/a/m;->PwZ:Lcom/tencent/h/a/m$a;

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/h/a/m$a;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/h/a/m;-><init>(Lcom/tencent/h/a/m$a;)V

    return-void
.end method


# virtual methods
.method public final gHN()Lcom/tencent/h/a/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/h/a/m;->PwZ:Lcom/tencent/h/a/m$a;

    .line 1019
    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/tencent/h/a/m;->PwZ:Lcom/tencent/h/a/m$a;

    .line 2050
    iget-object v0, v0, Lcom/tencent/h/a/m$a;->Pxa:Lcom/tencent/h/a/j;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
