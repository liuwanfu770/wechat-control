.class public abstract Lcom/tencent/mm/ui/contact/o;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/o$a;
    }
.end annotation


# instance fields
.field public Ngo:Lcom/tencent/mm/ui/contact/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;ZI)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/n;ZI)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/contact/o$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    .line 36
    return-void
.end method

.method public abstract b(Ljava/lang/String;[I)V
.end method

.method public bhm(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    return v0
.end method

.method public bhr(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    return v0
.end method

.method public abstract clearData()V
.end method

.method public gnT()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public gnU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
