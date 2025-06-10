.class public abstract Lcom/tencent/mm/recoveryv2/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/recoveryv2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public KEO:Landroid/content/SharedPreferences$Editor;

.field key:Ljava/lang/String;

.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/e$b$a;->key:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/recoveryv2/e$b$a;->value:Ljava/lang/Object;

    .line 222
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences$Editor;)V
.end method

.method public final perform()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b$a;->KEO:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call #attach first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b$a;->KEO:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/recoveryv2/e$b$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 235
    return-void
.end method
