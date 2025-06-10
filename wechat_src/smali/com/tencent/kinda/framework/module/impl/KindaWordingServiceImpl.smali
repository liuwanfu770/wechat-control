.class public Lcom/tencent/kinda/framework/module/impl/KindaWordingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KWordingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWording(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kinda/gen/Wording;
    .locals 8

    .prologue
    const/16 v7, 0x48e9

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v3, "title"

    .line 14
    const-string/jumbo v5, "desc"

    .line 16
    new-instance v0, Lcom/tencent/kinda/gen/Wording;

    const-string/jumbo v2, "entryTip"

    const-string/jumbo v4, "subTitle"

    const-string/jumbo v6, "subDesc"

    invoke-direct/range {v0 .. v6}, Lcom/tencent/kinda/gen/Wording;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "valid_date"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const v0, 0x7f10277b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    const v0, 0x7f10277c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/kinda/gen/Wording;

    const-string/jumbo v2, "entryTip"

    const-string/jumbo v4, "subTitle"

    const-string/jumbo v6, "subDesc"

    invoke-direct/range {v0 .. v6}, Lcom/tencent/kinda/gen/Wording;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26
    :cond_2
    const-string/jumbo v4, "cvv"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const v0, 0x7f100ba1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    const v0, 0x7f100b9f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_3
    new-instance v0, Lcom/tencent/kinda/gen/Wording;

    const-string/jumbo v2, "entryTip"

    const-string/jumbo v4, "subTitle"

    const-string/jumbo v6, "subDesc"

    invoke-direct/range {v0 .. v6}, Lcom/tencent/kinda/gen/Wording;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_4
    const-string/jumbo v1, "phone_number"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    const-string/jumbo v1, "sms"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    const-string/jumbo v1, "person"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
