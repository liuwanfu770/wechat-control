.class public abstract Lcom/tencent/mm/recoveryv2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/recoveryv2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/recoveryv2/e$b$b;,
        Lcom/tencent/mm/recoveryv2/e$b$c;,
        Lcom/tencent/mm/recoveryv2/e$b$a;
    }
.end annotation


# instance fields
.field protected final KEN:Ljava/lang/StringBuilder;

.field final mName:Ljava/lang/String;

.field protected final yKD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/recoveryv2/e$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b;->yKD:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b;->KEN:Ljava/lang/StringBuilder;

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/e$b;->mName:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method protected final aZI(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/e$b;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b;->yKD:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/recoveryv2/e$b$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/recoveryv2/e$b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-object p0
.end method

.method protected final aZJ(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/e$b;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b;->yKD:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/recoveryv2/e$b$b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/recoveryv2/e$b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/e$b;->KEN:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
