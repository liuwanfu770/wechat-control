.class public final Landroid/support/v7/view/g;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/g$b;,
        Landroid/support/v7/view/g$a;
    }
.end annotation


# static fields
.field static final adD:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final adE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final adF:[Ljava/lang/Object;

.field final adG:[Ljava/lang/Object;

.field adH:Ljava/lang/Object;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 84
    sput-object v0, Landroid/support/v7/view/g;->adD:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/g;->adE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/g;->adF:[Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/g;->adF:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/g;->adG:[Ljava/lang/Object;

    .line 104
    return-void
.end method

.method static N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 230
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    return-object v0

    .line 233
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 144
    new-instance v8, Landroid/support/v7/view/g$b;

    invoke-direct {v8, p0, p3}, Landroid/support/v7/view/g$b;-><init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 153
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move v1, v7

    move-object v3, v5

    move v6, v7

    move v4, v0

    .line 167
    :goto_1
    if-nez v1, :cond_b

    .line 168
    packed-switch v4, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 218
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v1, v0

    goto :goto_1

    .line 161
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Expecting menu, got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 164
    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 170
    :pswitch_0
    if-nez v6, :cond_1

    .line 174
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string/jumbo v0, "group"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v8, p2}, Landroid/support/v7/view/g$b;->c(Landroid/util/AttributeSet;)V

    move v0, v1

    goto :goto_2

    .line 177
    :cond_4
    const-string/jumbo v0, "item"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v8, p2}, Landroid/support/v7/view/g$b;->d(Landroid/util/AttributeSet;)V

    move v0, v1

    goto :goto_2

    .line 179
    :cond_5
    const-string/jumbo v0, "menu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v8}, Landroid/support/v7/view/g$b;->hF()Landroid/view/SubMenu;

    move-result-object v0

    .line 184
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    .line 185
    goto :goto_2

    :cond_6
    move v0, v1

    move-object v3, v4

    move v6, v2

    .line 189
    goto :goto_2

    .line 192
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v1

    move-object v3, v5

    move v6, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const-string/jumbo v4, "group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 197
    invoke-virtual {v8}, Landroid/support/v7/view/g$b;->hD()V

    move v0, v1

    goto :goto_2

    .line 198
    :cond_8
    const-string/jumbo v4, "item"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1541
    iget-boolean v0, v8, Landroid/support/v7/view/g$b;->adQ:Z

    .line 201
    if-nez v0, :cond_1

    .line 202
    iget-object v0, v8, Landroid/support/v7/view/g$b;->aej:Landroid/support/v4/view/b;

    if-eqz v0, :cond_9

    iget-object v0, v8, Landroid/support/v7/view/g$b;->aej:Landroid/support/v4/view/b;

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/view/b;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v8}, Landroid/support/v7/view/g$b;->hF()Landroid/view/SubMenu;

    move v0, v1

    goto/16 :goto_2

    .line 206
    :cond_9
    invoke-virtual {v8}, Landroid/support/v7/view/g$b;->hE()V

    move v0, v1

    goto/16 :goto_2

    .line 209
    :cond_a
    const-string/jumbo v4, "menu"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 210
    goto/16 :goto_2

    .line 215
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_b
    return-void

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 118
    instance-of v0, p2, Landroid/support/v4/a/a/a;

    if-nez v0, :cond_1

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 128
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
