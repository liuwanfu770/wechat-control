.class public abstract Lcom/tencent/mm/roomsdk/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected KGX:Z

.field protected KGY:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected KHa:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/a;->KGX:Z

    return-void
.end method

.method public static yE(Z)Lcom/tencent/mm/roomsdk/a/c/b;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/b;-><init>(Z)V

    return-object v0
.end method

.method public static yF(Z)Lcom/tencent/mm/roomsdk/a/c/c;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/c;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public final b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/a;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 43
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/a;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 48
    return-object p0
.end method

.method public abstract cIo()V
.end method

.method public abstract cancel()V
.end method

.method public final d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/a;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 53
    return-object p0
.end method

.method public final fMb()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/a;->KGX:Z

    return v0
.end method
