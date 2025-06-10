.class abstract Lcom/tencent/mm/recovery/a$a;
.super Lcom/tencent/mm/recoveryv2/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recovery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/e$b;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/recovery/a$a;->mName:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public final fKH()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/recovery/a$a;->yKD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->init()V

    .line 124
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/recovery/a$a;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/recovery/a$a;->yKD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/e$b$a;

    .line 1225
    iput-object v1, v0, Lcom/tencent/mm/recoveryv2/e$b$a;->KEO:Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/e$b$a;->perform()V

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/recovery/a$a;->KEN:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/e$b$a;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/recovery/a$a;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
