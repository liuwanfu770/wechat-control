.class public abstract Lcom/tencent/mm/api/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/aa$a;,
        Lcom/tencent/mm/api/aa$b;,
        Lcom/tencent/mm/api/aa$c;
    }
.end annotation


# static fields
.field public static cHi:Lcom/tencent/mm/api/aa$b;


# instance fields
.field protected cHh:Lcom/tencent/mm/api/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract HS()Z
.end method

.method public abstract HT()Lcom/tencent/mm/api/w;
.end method

.method public HU()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Lcom/tencent/mm/api/aa$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/api/aa;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 39
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/api/u;)V
.end method

.method public abstract bm(Landroid/content/Context;)Lcom/tencent/mm/api/e;
.end method

.method public abstract onDestroy()V
.end method
