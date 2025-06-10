.class public Lcom/tencent/mm/loader/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hoX:Lcom/tencent/mm/loader/j/d;


# instance fields
.field protected final sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/loader/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/j/d;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/tencent/mm/loader/j/d;->hoX:Lcom/tencent/mm/loader/j/d;

    return-void
.end method

.method protected constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/j/d;->sp:Landroid/content/SharedPreferences;

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/loader/j/d;->sp:Landroid/content/SharedPreferences;

    goto :goto_0
.end method


# virtual methods
.method public final aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/j/d;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aww()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/j/d;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method
